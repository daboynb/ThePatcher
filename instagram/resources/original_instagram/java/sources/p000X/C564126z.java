package p000X;

import com.instagram.direct.inbox.notes.models.domain.NoteEmojiReaction;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringWriter;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElementSerializer;

/* renamed from: X.26z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C564126z implements FAM {
    public final SerialDescriptor A00 = AbstractC174136nJ.A00("InboxTrayItem.Note", new C248979kj(52));

    @NeverInline
    public C564126z() {
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        String obj = decoder.Aki(JsonElementSerializer.A00).toString();
        C57442Ay c57442Ay = C57442Ay.A00;
        D1F.A0l(c57442Ay);
        Object A00 = AbstractC76832ul.A00(c57442Ay, obj);
        D1F.A0k(A00);
        return A00;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C561525z c561525z = (C561525z) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c561525z, 1);
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        A01.A0M();
        A01.A12("id", c561525z.A0C);
        A01.A12("text", c561525z.A0D);
        A01.A10("note_style", c561525z.A07.A00);
        C2B3 c2b3 = c561525z.A06;
        if (c2b3 != null) {
            A01.A0u("reaction_info");
            A01.A0M();
            C2B2 c2b2 = c2b3.A00;
            if (c2b2 != null) {
                A01.A0u("paging_info");
                A01.A0M();
                String str = c2b2.A00;
                if (str != null) {
                    A01.A12("max_id", str);
                }
                A01.A13("more_available", c2b2.A01);
                A01.A0J();
            }
            List<NoteEmojiReaction> list = c2b3.A01;
            if (list != null) {
                C2A8.A0D(A01, "reactions");
                for (NoteEmojiReaction noteEmojiReaction : list) {
                    if (noteEmojiReaction != null) {
                        C180826y6.A00(A01, noteEmojiReaction);
                    }
                }
                A01.A0I();
            }
            A01.A0J();
        }
        InterfaceC50101Jgl interfaceC50101Jgl = c561525z.A02;
        if (interfaceC50101Jgl != null) {
            A01.A0u("note_response_info");
            C2B6.A00(A01, interfaceC50101Jgl.AWG().A00());
        }
        A01.A10("audience", c561525z.A04.A00);
        A01.A13("is_emoji_only", c561525z.A0G);
        A01.A13("is_first_note", c561525z.A0H);
        A01.A13("is_unseen", c561525z.A0I);
        A01.A13("can_reply", c561525z.A0E);
        A01.A11("expires_at", c561525z.A01);
        A01.A11("created_at", c561525z.A00);
        A01.A13("has_translation", c561525z.A0F);
        A01.A13("update_viewer_birthday_visibility", c561525z.A0J);
        C64012a5 c64012a5 = c561525z.A09;
        A01.A0u("author");
        C64032a7.A03(A01, c64012a5);
        C73A c73a = c561525z.A05;
        if (c73a != null) {
            A01.A0u("note_custom_theme");
            A01.A0M();
            EnumC1827772z enumC1827772z = c73a.A00;
            if (enumC1827772z != null) {
                A01.A12("activation_type", enumC1827772z.A00);
            }
            List<String> list2 = c73a.A0A;
            if (list2 != null) {
                C2A8.A0D(A01, "background_color_gradient_hexes");
                for (String str2 : list2) {
                    if (str2 != null) {
                        A01.A0x(str2);
                    }
                }
                A01.A0I();
            }
            String str3 = c73a.A04;
            if (str3 != null) {
                A01.A12("background_color_hex", str3);
            }
            String str4 = c73a.A05;
            if (str4 != null) {
                A01.A12(AnonymousClass000.A00(403), str4);
            }
            String str5 = c73a.A06;
            if (str5 != null) {
                A01.A12("customization_id", str5);
            }
            EnumC79537WFe enumC79537WFe = c73a.A01;
            if (enumC79537WFe != null) {
                A01.A12("font_style", enumC79537WFe.A00);
            }
            C226208p6 c226208p6 = c73a.A02;
            if (c226208p6 != null) {
                A01.A0u(AnonymousClass000.A00(788));
                C238189Kc.A00(A01, c226208p6);
            }
            Integer num = c73a.A03;
            if (num != null) {
                A01.A10("num_uses", num.intValue());
            }
            String str6 = c73a.A07;
            if (str6 != null) {
                A01.A12("secondary_text_color_hex", str6);
            }
            String str7 = c73a.A08;
            if (str7 != null) {
                A01.A12("stroke_color", str7);
            }
            String str8 = c73a.A09;
            if (str8 != null) {
                A01.A12("text_color_hex", str8);
            }
            A01.A0J();
        }
        String str9 = c561525z.A0A;
        if (str9 != null) {
            A01.A12("external_attribution_url", str9);
        }
        String str10 = c561525z.A0B;
        if (str10 != null) {
            A01.A12("external_content_uri", str10);
        }
        C99E c99e = c561525z.A08;
        if (c99e != null) {
            A01.A0u("cta_object");
            A01.A0M();
            String str11 = c99e.A00;
            if (str11 != null) {
                A01.A12("text", str11);
            }
            A01.A0J();
        }
        if (c561525z.A03 != null) {
            A01.A12("ambient_data", "null");
        }
        A01.A0J();
        A01.close();
        String obj2 = stringWriter.toString();
        C7AB c7ab = C7A7.A03;
        if (obj2 == null) {
            D1F.A10(obj2);
            throw AnonymousClass002.createAndThrow();
        }
        encoder.Aq4(c7ab.A03(obj2), JsonElementSerializer.A00);
    }
}
