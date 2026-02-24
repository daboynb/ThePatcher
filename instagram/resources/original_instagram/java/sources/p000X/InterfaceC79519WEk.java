package p000X;

import android.database.DataSetObserver;
import android.widget.Adapter;
import java.util.List;

/* renamed from: X.WEk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public interface InterfaceC79519WEk extends Adapter, InterfaceC38378Ewo, InterfaceC78879VoW {
    void AAP(Object obj, int i);

    void AuC();

    int[] CBp(Object obj);

    List D6N();

    boolean DV2();

    void E4N();

    Object Fdk(int i);

    int getCount();

    @Override // android.widget.Adapter
    void registerDataSetObserver(DataSetObserver dataSetObserver);

    @Override // android.widget.Adapter
    void unregisterDataSetObserver(DataSetObserver dataSetObserver);
}
