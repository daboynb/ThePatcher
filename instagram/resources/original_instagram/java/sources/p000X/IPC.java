package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPC[] A01;
    public static final IPC A02;
    public static final IPC A03;

    static {
        IPC ipc = new IPC("HIDE_FROM", 0);
        A02 = ipc;
        IPC ipc2 = new IPC("HIDE_PLACES", 1);
        A03 = ipc2;
        IPC[] ipcArr = {ipc, ipc2};
        A01 = ipcArr;
        A00 = C22T.A00(ipcArr);
    }

    public IPC(String str, int i) {
    }

    public static IPC valueOf(String str) {
        return (IPC) Enum.valueOf(IPC.class, str);
    }

    public static IPC[] values() {
        return (IPC[]) A01.clone();
    }
}
