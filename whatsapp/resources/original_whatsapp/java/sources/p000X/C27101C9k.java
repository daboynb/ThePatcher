package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.C9k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27101C9k {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public Map A06;
    public Map A07;

    public final void A02(C26680Bwb c26680Bwb) {
        if (c26680Bwb != null) {
            Map map = c26680Bwb.A02;
            if (map != null) {
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A01((EnumC25454BbQ) A18.getKey(), C87U.A14(A18));
                }
            }
            Map map2 = c26680Bwb.A01;
            if (map2 != null) {
                Iterator A152 = AbstractC34831ad.A15(map2);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    A03(AbstractC34861ag.A13(A182), C87U.A14(A182));
                }
            }
        }
    }

    public final void A00() {
        this.A04 = Long.valueOf(System.currentTimeMillis());
        String str = AbstractC25621BeG.A00;
        if (str == null) {
            str = AbstractC34851af.A0m();
            AbstractC25621BeG.A00 = str;
        }
        this.A05 = str;
        AnonymousClass062.A09("WaMetaAILogging", toString());
        CBX.A00().A0Z(19830);
    }

    public final void A01(EnumC25454BbQ enumC25454BbQ, String str) {
        C00C.A0B(enumC25454BbQ, str);
        Map map = this.A07;
        if (map == null) {
            map = AbstractC34801aa.A1C();
            this.A07 = map;
        }
        map.put(enumC25454BbQ, str);
    }

    public final void A03(String str, String str2) {
        C00C.A0B(str, str2);
        Map map = this.A06;
        if (map == null) {
            map = AbstractC34801aa.A1C();
            this.A06 = map;
        }
        map.put(str, str2);
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAILoggingEvent(timestamp=");
        A04.append(this.A04);
        A04.append(", sessionId=");
        A04.append(this.A05);
        A04.append(", side=");
        Integer num = this.A02;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "user" : "client" : "null");
        A04.append(", action=");
        Integer num2 = this.A00;
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str = "enter";
                    break;
                case 2:
                    str = "execute";
                    break;
                case 3:
                    str = "exit";
                    break;
                case 4:
                    str = "load";
                    break;
                case 5:
                    str = "resolve";
                    break;
                case 6:
                    str = "scroll";
                    break;
                case 7:
                    str = "swipe";
                    break;
                case 8:
                    str = "view";
                    break;
                case 9:
                    str = "upload";
                    break;
                default:
                    str = "click";
                    break;
            }
        } else {
            str = "null";
        }
        A04.append(str);
        A04.append(", context=");
        Integer num3 = this.A01;
        if (num3 != null) {
            switch (num3.intValue()) {
                case 1:
                    str2 = "inlinecode";
                    break;
                case 2:
                    str2 = "inlinelatex";
                    break;
                case 3:
                    str2 = "inlinemap";
                    break;
                case 4:
                    str2 = "inlinemediagrid";
                    break;
                case 5:
                    str2 = "inlineplanner";
                    break;
                case 6:
                    str2 = "inlinereel";
                    break;
                case 7:
                    str2 = "inlinerichtext";
                    break;
                case 8:
                    str2 = "inlinesidebyside";
                    break;
                case 9:
                    str2 = "inlinesources";
                    break;
                case 10:
                    str2 = "richresponseresolver";
                    break;
                case 11:
                    str2 = "sendmessagemutation";
                    break;
                case 12:
                    str2 = "threadmessages";
                    break;
                case 13:
                    str2 = "transparencyattribution";
                    break;
                case 14:
                    str2 = "depnavtoppill";
                    break;
                case 15:
                    str2 = "threaddepsheet";
                    break;
                case 16:
                    str2 = "sendstopgenerationmutation";
                    break;
                case 17:
                    str2 = "sidechat";
                    break;
                case 18:
                    str2 = "sourcesandcitations";
                    break;
                case 19:
                    str2 = "coreuximageresult";
                    break;
                default:
                    str2 = "inlinetable";
                    break;
            }
        } else {
            str2 = "null";
        }
        A04.append(str2);
        A04.append(", status=");
        Integer num4 = this.A03;
        if (num4 != null) {
            switch (num4.intValue()) {
                case 1:
                    str3 = "init";
                    break;
                case 2:
                    str3 = "success";
                    break;
                case 3:
                    str3 = "fail";
                    break;
                case 4:
                    str3 = "stream";
                    break;
                default:
                    str3 = "atomic";
                    break;
            }
        } else {
            str3 = "null";
        }
        A04.append(str3);
        A04.append(", payload=");
        A04.append(this.A07);
        A04.append(", extraData=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
