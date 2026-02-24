package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;

/* renamed from: X.elR, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public interface InterfaceC93901elR {
    void addLocalVideoReceiver(IVideoReceiver iVideoReceiver, int i, int i2);

    void addLocalVideoSender(IVideoSender iVideoSender, int i, int i2);

    void removeLocalVideoReceiver(IVideoReceiver iVideoReceiver);

    void removeLocalVideoSender(IVideoSender iVideoSender);
}
