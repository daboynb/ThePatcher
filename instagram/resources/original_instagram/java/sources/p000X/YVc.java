package p000X;

/* loaded from: classes18.dex */
public abstract class YVc {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FBNS";
            case 2:
                return "PreloadedFBNS";
            case 3:
                return "MqttDirect";
            case 4:
                return "MqttSimpleClient";
            case 5:
                return "MultiuserMqtt";
            case 6:
                return "TestMqttLite";
            case 7:
                return "TestFBNS";
            default:
                return "MqttLite";
        }
    }
}
