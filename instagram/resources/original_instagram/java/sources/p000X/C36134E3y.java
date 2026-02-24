package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.E3y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36134E3y extends AbstractC45902Hv2 {
    public static final Pattern A02 = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder A01 = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder A00 = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // p000X.AbstractC45902Hv2
    public final C9AS A07(C228948tW c228948tW, ByteBuffer byteBuffer) {
        CharsetDecoder charsetDecoder;
        String str;
        CharsetDecoder charsetDecoder2;
        C9AR[] c9arArr;
        C72681ShW c72681ShW;
        try {
            charsetDecoder2 = this.A01;
            str = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            this.A01.reset();
            byteBuffer.rewind();
            try {
                charsetDecoder2 = this.A00;
                str = charsetDecoder2.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                this.A00.reset();
                byteBuffer.rewind();
                str = null;
            } catch (Throwable th) {
                th = th;
                charsetDecoder = this.A00;
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            charsetDecoder = this.A01;
            charsetDecoder.reset();
            byteBuffer.rewind();
            throw th;
        }
        charsetDecoder2.reset();
        byteBuffer.rewind();
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str2 = null;
        if (str == null) {
            c9arArr = new C9AR[1];
            c72681ShW = new C72681ShW();
            c72681ShW.A02 = bArr;
            c72681ShW.A00 = null;
            c72681ShW.A01 = null;
        } else {
            Matcher matcher = A02.matcher(str);
            String str3 = null;
            for (int i = 0; matcher.find(i); i = matcher.end()) {
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    String A00 = AbstractC70482kW.A00(group);
                    if (A00.equals("streamurl")) {
                        str3 = group2;
                    } else if (A00.equals("streamtitle")) {
                        str2 = group2;
                    }
                }
            }
            c9arArr = new C9AR[1];
            c72681ShW = new C72681ShW();
            c72681ShW.A02 = bArr;
            c72681ShW.A00 = str2;
            c72681ShW.A01 = str3;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c9arArr[0] = c72681ShW;
        return new C9AS(c9arArr);
    }
}
