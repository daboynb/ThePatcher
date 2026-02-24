package p000X;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.ContentHandler;
import org.xml.sax.XMLReader;
import redex.C$StoreFenceHelper;

/* renamed from: X.OvC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63735OvC implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !D1F.areEqual(str, "ContentHandlerReplacementTag")) {
            return;
        }
        ContentHandler contentHandler = xMLReader.getContentHandler();
        C66352PwO c66352PwO = new C66352PwO();
        c66352PwO.A03 = contentHandler;
        c66352PwO.A01 = editable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        xMLReader.setContentHandler(c66352PwO);
    }
}
