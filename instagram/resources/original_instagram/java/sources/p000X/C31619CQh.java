package p000X;

import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.CreditCardFormatter;
import com.facebookpay.form.cell.text.formatter.DateFormatter;
import com.facebookpay.form.cell.text.formatter.NameFormatter;
import com.facebookpay.form.cell.text.formatter.PhoneFormatter;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.formatter.UpperCaseFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.facebookpay.form.cell.toggle.SwitchCellParams;
import com.facebookpay.logging.FBPayLoggerData;
import com.fbpay.hub.common.link.LinkParams;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import com.fbpay.hub.form.params.FormDialogParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.hub.orders.api.FBPayOrder;
import com.fbpay.hub.paymentmethods.api.FbPayBankAccount;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.hub.paymentmethods.api.FbPayNewPayPalOption;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentDefaultInfo;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.theme.FBPayIcon;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.W3CCardDetail;
import com.google.android.material.internal.ParcelableSparseBooleanArray;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ClipsTemplateBrowserV2Type;
import com.instagram.api.schemas.GenAIMagicModNotificationType;
import com.instagram.bugreporter.viewmodel.BugReportComposerViewModel;
import com.instagram.challenge.selfiecaptchachallenge.IgFaceTrackerModelsProvider;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.infocenter.model.ShareInfo;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.util.gallery.ImageManager$ImageListParam;
import com.meta.arfx.engine.interfaces.ARNetworkClientWorkerResponse;
import com.meta.mfa.GetAttestKeyRequest;
import com.meta.mfa.GetAttestKeyResponse;
import com.meta.mfa.ListAttestKeysRequest;
import com.meta.mfa.ListAttestKeysResponse;
import com.meta.mfa.MfaAttestKeyPreview;
import com.meta.mfa.MfaCredentialError;
import com.meta.mfa.SignPayloadRequest;
import com.meta.mfa.SignPayloadResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import redex.C$StoreFenceHelper;
import vendor.meta.parfait.TriggerContext;

/* renamed from: X.CQh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31619CQh implements Parcelable.Creator {
    public final int $t;

    public C31619CQh(int i) {
        this.$t = i;
    }

    public static C31619CQh A00(int i) {
        return new C31619CQh(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int dataPosition;
        int readInt;
        int i;
        BadParcelableException A0T;
        int i2;
        BadParcelableException A0T2;
        int i3;
        BadParcelableException A0T3;
        int i4;
        BadParcelableException A0T4;
        int i5;
        BadParcelableException A0T5;
        int i6;
        BadParcelableException A0T6;
        int i7;
        BadParcelableException A0T7;
        int i8;
        BadParcelableException A0T8;
        int i9;
        BadParcelableException A0T9;
        ImageUrl[] imageUrlArr;
        Integer num;
        BugReportComposerViewModel bugReportComposerViewModel;
        SignPayloadResponse signPayloadResponse;
        int i10;
        BadParcelableException A0T10;
        switch (this.$t) {
            case 0:
                D1F.A0y(parcel);
                TextCellParams textCellParams = new TextCellParams(parcel);
                textCellParams.A0B = parcel.readString();
                textCellParams.A03 = parcel.readInt();
                textCellParams.A0A = parcel.readString();
                textCellParams.A00 = parcel.readInt();
                textCellParams.A01 = parcel.readInt();
                String readString = parcel.readString();
                if (readString == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                textCellParams.A08 = AbstractC69252R5z.A00(readString);
                ArrayList A0a = AnonymousClass011.A0a();
                AnonymousClass233.A0l(parcel, TextValidatorParams.class, A0a);
                textCellParams.A07 = ImmutableList.copyOf((Collection) A0a);
                textCellParams.A05 = (TextFieldHandler) AnonymousClass219.A0g(parcel, TextFieldHandler.class);
                textCellParams.A06 = (FBPayIcon) AnonymousClass219.A0M(parcel, FBPayIcon.class);
                textCellParams.A0E = C45133Hid.A08(parcel);
                textCellParams.A02 = parcel.readInt();
                textCellParams.A0F = C45133Hid.A08(parcel);
                textCellParams.A04 = (TextFormatter) AnonymousClass219.A0g(parcel, TextFormatter.class);
                textCellParams.A09 = parcel.readString();
                textCellParams.A0C = C45133Hid.A08(parcel);
                textCellParams.A0D = C45133Hid.A08(parcel);
                bugReportComposerViewModel = textCellParams;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 1:
                D1F.A0y(parcel);
                return new CreditCardFormatter();
            case 2:
                return new DateFormatter();
            case 3:
                return new NameFormatter();
            case 4:
                return new PhoneFormatter();
            case 5:
                return new UpperCaseFormatter();
            case 6:
                SwitchCellParams switchCellParams = new SwitchCellParams(parcel);
                switchCellParams.A01 = AnonymousClass234.A1X(parcel);
                switchCellParams.A00 = parcel.readInt();
                bugReportComposerViewModel = switchCellParams;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 7:
                FBPayLoggerData fBPayLoggerData = new FBPayLoggerData();
                if (AnonymousClass368.A04(parcel, fBPayLoggerData) == 0) {
                    fBPayLoggerData.A00 = null;
                } else {
                    fBPayLoggerData.A00 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A01 = null;
                } else {
                    fBPayLoggerData.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A02 = null;
                } else {
                    fBPayLoggerData.A02 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A03 = null;
                } else {
                    fBPayLoggerData.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A04 = null;
                } else {
                    fBPayLoggerData.A04 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A05 = null;
                } else {
                    fBPayLoggerData.A05 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayLoggerData.A06 = null;
                } else {
                    fBPayLoggerData.A06 = parcel.readString();
                }
                fBPayLoggerData.A07 = parcel.readInt() != 0 ? parcel.readString() : null;
                HashSet A0y = AnonymousClass222.A0y();
                int readInt2 = parcel.readInt();
                int i11 = 0;
                while (i11 < readInt2) {
                    i11 = AnonymousClass368.A05(parcel, A0y, i11);
                }
                fBPayLoggerData.A08 = Collections.unmodifiableSet(A0y);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fBPayLoggerData;
            case 8:
                LinkParams linkParams = new LinkParams();
                linkParams.A00 = AnonymousClass368.A04(parcel, linkParams);
                linkParams.A01 = parcel.readInt();
                linkParams.A02 = parcel.readInt();
                linkParams.A03 = parcel.readString();
                linkParams.A04 = parcel.readString();
                linkParams.A05 = AnonymousClass458.A1W(parcel);
                bugReportComposerViewModel = linkParams;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 9:
                FBPayAddress fBPayAddress = new FBPayAddress();
                if (AnonymousClass368.A04(parcel, fBPayAddress) == 0) {
                    fBPayAddress.A00 = null;
                } else {
                    fBPayAddress.A00 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A01 = null;
                } else {
                    fBPayAddress.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A02 = null;
                } else {
                    fBPayAddress.A02 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A03 = null;
                } else {
                    fBPayAddress.A03 = parcel.readString();
                }
                fBPayAddress.A09 = AnonymousClass458.A1W(parcel);
                if (parcel.readInt() == 0) {
                    fBPayAddress.A04 = null;
                } else {
                    fBPayAddress.A04 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A05 = null;
                } else {
                    fBPayAddress.A05 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A06 = null;
                } else {
                    fBPayAddress.A06 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayAddress.A07 = null;
                } else {
                    fBPayAddress.A07 = parcel.readString();
                }
                fBPayAddress.A08 = parcel.readInt() != 0 ? parcel.readString() : null;
                bugReportComposerViewModel = fBPayAddress;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 10:
                FormDialogParams formDialogParams = new FormDialogParams();
                if (AnonymousClass368.A04(parcel, formDialogParams) == 0) {
                    formDialogParams.A04 = null;
                } else {
                    formDialogParams.A04 = parcel.readString();
                }
                formDialogParams.A00 = parcel.readInt();
                formDialogParams.A01 = parcel.readInt();
                formDialogParams.A02 = parcel.readInt();
                formDialogParams.A05 = parcel.readInt() != 0 ? parcel.readString() : null;
                formDialogParams.A03 = parcel.readInt();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return formDialogParams;
            case 11:
                FormLogEvents formLogEvents = new FormLogEvents();
                if (AnonymousClass368.A04(parcel, formLogEvents) == 0) {
                    formLogEvents.A00 = null;
                } else {
                    formLogEvents.A00 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A01 = null;
                } else {
                    formLogEvents.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A02 = null;
                } else {
                    formLogEvents.A02 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A03 = null;
                } else {
                    formLogEvents.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A04 = null;
                } else {
                    formLogEvents.A04 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A05 = null;
                } else {
                    formLogEvents.A05 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A06 = null;
                } else {
                    formLogEvents.A06 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A07 = null;
                } else {
                    formLogEvents.A07 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A08 = null;
                } else {
                    formLogEvents.A08 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A09 = null;
                } else {
                    formLogEvents.A09 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    formLogEvents.A0A = null;
                } else {
                    formLogEvents.A0A = parcel.readString();
                }
                formLogEvents.A0B = parcel.readInt() != 0 ? parcel.readString() : null;
                bugReportComposerViewModel = formLogEvents;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 12:
                D1F.A0y(parcel);
                FormParams formParams = new FormParams();
                formParams.A00 = parcel.readInt();
                formParams.A02 = parcel.readInt();
                formParams.A0A = parcel.readString();
                formParams.A07 = parcel.readString();
                ArrayList A0a2 = AnonymousClass011.A0a();
                AnonymousClass233.A0l(parcel, CellParams.class, A0a2);
                formParams.A06 = ImmutableList.copyOf((Collection) A0a2);
                formParams.A01 = parcel.readInt();
                formParams.A0B = AnonymousClass234.A1X(parcel);
                formParams.A03 = (FBPayLoggerData) AnonymousClass219.A0M(parcel, FBPayLoggerData.class);
                formParams.A05 = (FormLogEvents) AnonymousClass219.A0M(parcel, FormLogEvents.class);
                formParams.A04 = (FormDialogParams) AnonymousClass219.A0M(parcel, FormDialogParams.class);
                formParams.A09 = parcel.readString();
                formParams.A08 = parcel.readString();
                bugReportComposerViewModel = formParams;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 13:
                FBPayOrder fBPayOrder = new FBPayOrder();
                if (AnonymousClass368.A04(parcel, fBPayOrder) == 0) {
                    fBPayOrder.A02 = null;
                } else {
                    fBPayOrder.A02 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fBPayOrder.A03 = null;
                } else {
                    fBPayOrder.A03 = parcel.readString();
                }
                fBPayOrder.A04 = parcel.readString();
                fBPayOrder.A05 = parcel.readString();
                if (parcel.readInt() == 0) {
                    fBPayOrder.A01 = null;
                } else {
                    fBPayOrder.A01 = AnonymousClass219.A0d(parcel);
                }
                fBPayOrder.A06 = parcel.readString();
                fBPayOrder.A00 = parcel.readInt();
                fBPayOrder.A07 = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fBPayOrder;
            case 14:
                FbPayBankAccount fbPayBankAccount = new FbPayBankAccount();
                fbPayBankAccount.getClass().getClassLoader();
                fbPayBankAccount.A00 = parcel.readString();
                bugReportComposerViewModel = fbPayBankAccount;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 15:
                FbPayCreditCard fbPayCreditCard = new FbPayCreditCard();
                ClassLoader A0c = AnonymousClass368.A0c(fbPayCreditCard);
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A00 = null;
                } else {
                    fbPayCreditCard.A00 = (FBPayAddress) FBPayAddress.CREATOR.createFromParcel(parcel);
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A03 = null;
                } else {
                    int readInt3 = parcel.readInt();
                    ArrayList A16 = AnonymousClass121.A16(readInt3);
                    int i12 = 0;
                    while (i12 < readInt3) {
                        i12 = AnonymousClass368.A05(parcel, A16, i12);
                    }
                    fbPayCreditCard.A03 = ImmutableList.copyOf((Collection) A16);
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A05 = null;
                } else {
                    fbPayCreditCard.A05 = parcel.readString();
                }
                fbPayCreditCard.A02 = NP7.values()[parcel.readInt()];
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A06 = null;
                } else {
                    fbPayCreditCard.A06 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A07 = null;
                } else {
                    fbPayCreditCard.A07 = parcel.readString();
                }
                fbPayCreditCard.A08 = parcel.readString();
                fbPayCreditCard.A09 = parcel.readString();
                fbPayCreditCard.A0A = parcel.readString();
                fbPayCreditCard.A0B = parcel.readString();
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A04 = null;
                } else {
                    fbPayCreditCard.A04 = Boolean.valueOf(AnonymousClass458.A1Y(parcel));
                }
                fbPayCreditCard.A0I = AnonymousClass458.A1Y(parcel);
                fbPayCreditCard.A0J = AnonymousClass458.A1Y(parcel);
                fbPayCreditCard.A0K = parcel.readInt() == 1;
                fbPayCreditCard.A0C = parcel.readString();
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A0D = null;
                } else {
                    fbPayCreditCard.A0D = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A0E = null;
                } else {
                    fbPayCreditCard.A0E = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A0F = null;
                } else {
                    fbPayCreditCard.A0F = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A0G = null;
                } else {
                    fbPayCreditCard.A0G = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayCreditCard.A01 = null;
                } else {
                    fbPayCreditCard.A01 = (FbPayPaymentDefaultInfo) parcel.readParcelable(A0c);
                }
                fbPayCreditCard.A0H = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fbPayCreditCard;
            case 16:
                FbPayNewPayPalOption fbPayNewPayPalOption = new FbPayNewPayPalOption();
                if (AnonymousClass368.A04(parcel, fbPayNewPayPalOption) == 0) {
                    fbPayNewPayPalOption.A00 = null;
                } else {
                    fbPayNewPayPalOption.A00 = parcel.readString();
                }
                fbPayNewPayPalOption.A01 = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fbPayNewPayPalOption;
            case 17:
                FbPayPayPal fbPayPayPal = new FbPayPayPal();
                ClassLoader A0c2 = AnonymousClass368.A0c(fbPayPayPal);
                if (parcel.readInt() == 0) {
                    fbPayPayPal.A01 = null;
                } else {
                    fbPayPayPal.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayPayPal.A02 = null;
                } else {
                    fbPayPayPal.A02 = parcel.readString();
                }
                fbPayPayPal.A08 = AnonymousClass120.A0P(parcel.readInt(), 1);
                if (parcel.readInt() == 0) {
                    fbPayPayPal.A03 = null;
                } else {
                    fbPayPayPal.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayPayPal.A04 = null;
                } else {
                    fbPayPayPal.A04 = parcel.readString();
                }
                fbPayPayPal.A05 = parcel.readString();
                fbPayPayPal.A06 = parcel.readString();
                fbPayPayPal.A07 = parcel.readString();
                fbPayPayPal.A09 = parcel.readInt() == 1;
                fbPayPayPal.A00 = parcel.readInt() != 0 ? (FbPayPaymentDefaultInfo) parcel.readParcelable(A0c2) : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fbPayPayPal;
            case 18:
                FbPayPaymentMethod fbPayPaymentMethod = new FbPayPaymentMethod();
                ClassLoader A0c3 = AnonymousClass368.A0c(fbPayPaymentMethod);
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A02 = null;
                } else {
                    fbPayPaymentMethod.A02 = (FbPayBankAccount) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A03 = null;
                } else {
                    fbPayPaymentMethod.A03 = (FbPayCreditCard) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A06 = null;
                } else {
                    fbPayPaymentMethod.A06 = (FbPayPayPal) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A07 = null;
                } else {
                    fbPayPaymentMethod.A07 = (FbPayShopPay) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A01 = null;
                } else {
                    fbPayPaymentMethod.A01 = (Uri) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A04 = null;
                } else {
                    fbPayPaymentMethod.A04 = (FbPayNewCreditCardOption) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A05 = null;
                } else {
                    fbPayPaymentMethod.A05 = (FbPayNewPayPalOption) parcel.readParcelable(A0c3);
                }
                if (parcel.readInt() == 0) {
                    fbPayPaymentMethod.A08 = null;
                } else {
                    fbPayPaymentMethod.A08 = parcel.readString();
                }
                fbPayPaymentMethod.A09 = parcel.readInt() != 0 ? parcel.readString() : null;
                fbPayPaymentMethod.A00 = parcel.readInt();
                bugReportComposerViewModel = fbPayPaymentMethod;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 19:
                FbPayShopPay fbPayShopPay = new FbPayShopPay();
                fbPayShopPay.getClass().getClassLoader();
                fbPayShopPay.A00 = parcel.readLong();
                fbPayShopPay.A01 = parcel.readString();
                fbPayShopPay.A04 = AnonymousClass458.A1W(parcel);
                fbPayShopPay.A02 = parcel.readString();
                fbPayShopPay.A03 = parcel.readString();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fbPayShopPay;
            case 20:
                Address address = new Address();
                if (AnonymousClass368.A04(parcel, address) == 0) {
                    address.A00 = null;
                } else {
                    address.A00 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A01 = null;
                } else {
                    address.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A02 = null;
                } else {
                    address.A02 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A03 = null;
                } else {
                    address.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A04 = null;
                } else {
                    address.A04 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A05 = null;
                } else {
                    address.A05 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    address.A06 = null;
                } else {
                    address.A06 = parcel.readString();
                }
                address.A07 = parcel.readInt() != 0 ? parcel.readString() : null;
                bugReportComposerViewModel = address;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 21:
                CardDetails cardDetails = new CardDetails();
                ClassLoader A0c4 = AnonymousClass368.A0c(cardDetails);
                if (parcel.readInt() == 0) {
                    cardDetails.A06 = null;
                } else {
                    cardDetails.A06 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A00 = null;
                } else {
                    cardDetails.A00 = (Address) parcel.readParcelable(A0c4);
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A01 = null;
                } else {
                    int readInt4 = parcel.readInt();
                    ArrayList A162 = AnonymousClass121.A16(readInt4);
                    int i13 = 0;
                    while (i13 < readInt4) {
                        i13 = AnonymousClass368.A05(parcel, A162, i13);
                    }
                    cardDetails.A01 = ImmutableList.copyOf((Collection) A162);
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A07 = null;
                } else {
                    cardDetails.A07 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A08 = null;
                } else {
                    cardDetails.A08 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A09 = null;
                } else {
                    cardDetails.A09 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A0A = null;
                } else {
                    cardDetails.A0A = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A0B = null;
                } else {
                    cardDetails.A0B = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A0C = null;
                } else {
                    cardDetails.A0C = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A04 = null;
                } else {
                    cardDetails.A04 = AnonymousClass219.A0d(parcel);
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A05 = null;
                } else {
                    cardDetails.A05 = AnonymousClass219.A0d(parcel);
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A02 = null;
                } else {
                    cardDetails.A02 = Boolean.valueOf(AnonymousClass458.A1Y(parcel));
                }
                if (parcel.readInt() == 0) {
                    cardDetails.A03 = null;
                } else {
                    cardDetails.A03 = Boolean.valueOf(parcel.readInt() == 1);
                }
                cardDetails.A0D = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return cardDetails;
            case 22:
                W3CCardDetail w3CCardDetail = new W3CCardDetail();
                w3CCardDetail.A00 = (CardDetails) AnonymousClass219.A0M(parcel, w3CCardDetail.getClass());
                w3CCardDetail.A06 = AnonymousClass120.A0P(parcel.readInt(), 1);
                if (parcel.readInt() == 0) {
                    w3CCardDetail.A01 = null;
                } else {
                    w3CCardDetail.A01 = Boolean.valueOf(parcel.readInt() == 1);
                }
                w3CCardDetail.A02 = parcel.readString();
                if (parcel.readInt() == 0) {
                    w3CCardDetail.A03 = null;
                } else {
                    w3CCardDetail.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    w3CCardDetail.A04 = null;
                } else {
                    w3CCardDetail.A04 = parcel.readString();
                }
                w3CCardDetail.A05 = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return w3CCardDetail;
            case 23:
                int readInt5 = parcel.readInt();
                ParcelableSparseBooleanArray parcelableSparseBooleanArray = new ParcelableSparseBooleanArray(readInt5);
                int[] iArr = new int[readInt5];
                boolean[] zArr = new boolean[readInt5];
                parcel.readIntArray(iArr);
                parcel.readBooleanArray(zArr);
                for (int i14 = 0; i14 < readInt5; i14++) {
                    parcelableSparseBooleanArray.put(iArr[i14], zArr[i14]);
                }
                return parcelableSparseBooleanArray;
            case 24:
                D1F.A0y(parcel);
                return ClipsTemplateBrowserV2Type.values()[parcel.readInt()];
            case 25:
                D1F.A0y(parcel);
                return GenAIMagicModNotificationType.values()[parcel.readInt()];
            case 26:
                String A0r = AnonymousClass217.A0r(parcel);
                if (A0r == null) {
                    A0r = "";
                }
                String readString2 = parcel.readString();
                if (readString2 == null) {
                    readString2 = "";
                }
                String readString3 = parcel.readString();
                if (readString3 == null) {
                    readString3 = "";
                }
                boolean A1X = AnonymousClass234.A1X(parcel);
                boolean A1X2 = AnonymousClass234.A1X(parcel);
                boolean A1X3 = AnonymousClass234.A1X(parcel);
                BugReportComposerViewModel bugReportComposerViewModel2 = new BugReportComposerViewModel();
                bugReportComposerViewModel2.A01 = A0r;
                bugReportComposerViewModel2.A02 = readString2;
                bugReportComposerViewModel2.A00 = readString3;
                bugReportComposerViewModel2.A04 = A1X;
                bugReportComposerViewModel2.A03 = A1X2;
                bugReportComposerViewModel2.A05 = A1X3;
                bugReportComposerViewModel = bugReportComposerViewModel2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return bugReportComposerViewModel;
            case 27:
                D1F.A0y(parcel);
                IgFaceTrackerModelsProvider igFaceTrackerModelsProvider = new IgFaceTrackerModelsProvider();
                String readString4 = parcel.readString();
                if (readString4 == null) {
                    throw AnonymousClass011.A0I();
                }
                igFaceTrackerModelsProvider.A00 = C53251xp.A0A.A08(AnonymousClass231.A0B(readString4));
                return igFaceTrackerModelsProvider;
            case 28:
                String A0r2 = AnonymousClass217.A0r(parcel);
                if (A0r2 == null) {
                    A0r2 = AnonymousClass097.A0H();
                }
                Medium medium = (Medium) AnonymousClass219.A0M(parcel, Medium.class);
                Draft draft = (Draft) AnonymousClass219.A0M(parcel, Draft.class);
                RemoteMedia remoteMedia = (RemoteMedia) AnonymousClass219.A0M(parcel, RemoteMedia.class);
                String readString5 = parcel.readString();
                if (readString5 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (readString5.equals("LOCAL_GALLERY")) {
                    num = C00A.A00;
                } else if (readString5.equals("DRAFT")) {
                    num = C00A.A01;
                } else if (readString5.equals("REMOTE_MEDIA")) {
                    num = C00A.A0C;
                } else if (readString5.equals("SMART_GLASSES_PENDING_MEDIA")) {
                    num = C00A.A0N;
                } else if (readString5.equals("CAPTURE_NAVIGATION_ITEM")) {
                    num = C00A.A0Y;
                } else if (readString5.equals(C11M.A00(27))) {
                    num = C00A.A0j;
                } else if (readString5.equals("CAPTURED_PHOTO")) {
                    num = C00A.A0u;
                } else if (readString5.equals("CAPTURED_VIDEO")) {
                    num = C00A.A15;
                } else if (readString5.equals("URL")) {
                    num = C00A.A1G;
                } else if (readString5.equals("EMPTY_SEGMENT")) {
                    num = C00A.A1R;
                } else if (readString5.equals("PLACEHOLDER")) {
                    num = C00A.A02;
                } else if (readString5.equals("BITMAP")) {
                    num = C00A.A03;
                } else if (readString5.equals("IMAGINE_NAVIGATION_ITEM")) {
                    num = C00A.A04;
                } else {
                    if (!readString5.equals("CAMERA_CAPTURE")) {
                        throw AnonymousClass031.A0R(readString5);
                    }
                    num = C00A.A05;
                }
                if (num != C00A.A00) {
                    return new GalleryItem(null, draft, null, medium, remoteMedia, null, null, null, null, num, A0r2, -1);
                }
                if (medium != null) {
                    return new GalleryItem.LocalGalleryMedium(medium, A0r2);
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 29:
                D1F.A0y(parcel);
                ShareInfo shareInfo = new ShareInfo();
                String readString6 = parcel.readString();
                if (readString6 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                Integer A00 = AbstractC65899Pp4.A00(readString6);
                if (A00 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                shareInfo.A05 = A00;
                shareInfo.A0D = AnonymousClass458.A1W(parcel);
                shareInfo.A0A = parcel.readString();
                shareInfo.A08 = parcel.readString();
                shareInfo.A09 = parcel.readString();
                shareInfo.A06 = parcel.readString();
                shareInfo.A07 = parcel.readString();
                ArrayList A0a3 = AnonymousClass011.A0a();
                shareInfo.A0B = A0a3;
                parcel.readStringList(A0a3);
                ArrayList A0a4 = AnonymousClass011.A0a();
                shareInfo.A0C = A0a4;
                parcel.readStringList(A0a4);
                String readString7 = parcel.readString();
                if (readString7 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                D1F.A0y(readString7);
                Integer[] A002 = C00A.A00(4);
                int length = A002.length;
                int i15 = 0;
                while (true) {
                    if (i15 < length) {
                        Integer num2 = A002[i15];
                        if (!D1F.areEqual(AbstractC39968FhM.A00(num2), readString7)) {
                            i15++;
                        } else if (num2 != null) {
                            shareInfo.A04 = num2;
                            shareInfo.A00 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                            shareInfo.A01 = (ExtendedImageUrl) AnonymousClass219.A0M(parcel, ExtendedImageUrl.class);
                            shareInfo.A02 = (ExtendedImageUrl) AnonymousClass219.A0M(parcel, ExtendedImageUrl.class);
                            shareInfo.A03 = (ExtendedImageUrl) AnonymousClass219.A0M(parcel, ExtendedImageUrl.class);
                            return shareInfo;
                        }
                    }
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 30:
                D1F.A12(parcel, 0);
                VariantSelectorModel variantSelectorModel = new VariantSelectorModel();
                variantSelectorModel.A04 = AnonymousClass011.A0a();
                variantSelectorModel.A05 = AnonymousClass011.A0a();
                Parcelable A0M = AnonymousClass219.A0M(parcel, ProductVariantDimension.class);
                if (A0M == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                variantSelectorModel.A03 = (ProductVariantDimension) A0M;
                variantSelectorModel.A02 = parcel.readInt();
                int readInt6 = parcel.readInt();
                String[] strArr = new String[readInt6];
                parcel.readStringArray(strArr);
                variantSelectorModel.A0A = AnonymousClass223.A1b(AbstractC49601rw.A0b(strArr), 0);
                int readInt7 = parcel.readInt();
                if (readInt7 == -1) {
                    imageUrlArr = null;
                } else {
                    ImageUrl[] imageUrlArr2 = new ImageUrl[readInt7];
                    Parcelable[] readParcelableArray = parcel.readParcelableArray(ImageUrl.class.getClassLoader());
                    for (int i16 = 0; i16 < readInt7; i16++) {
                        if (readParcelableArray == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        Parcelable parcelable = readParcelableArray[i16];
                        D1F.A13(parcelable, AnonymousClass049.A00(463));
                        imageUrlArr2[i16] = parcelable;
                    }
                    imageUrlArr = (ImageUrl[]) AbstractC49601rw.A0b(imageUrlArr2).toArray(new ImageUrl[0]);
                }
                variantSelectorModel.A09 = imageUrlArr;
                boolean[] zArr2 = new boolean[readInt6];
                variantSelectorModel.A0B = zArr2;
                parcel.readBooleanArray(zArr2);
                variantSelectorModel.A01 = parcel.readInt();
                variantSelectorModel.A08 = AnonymousClass120.A0P(parcel.readByte(), 1);
                variantSelectorModel.A06 = AnonymousClass120.A0P(parcel.readByte(), 1);
                variantSelectorModel.A07 = parcel.readByte() == 1;
                AnonymousClass233.A0l(parcel, String.class, variantSelectorModel.A04);
                AnonymousClass233.A0l(parcel, String.class, variantSelectorModel.A05);
                variantSelectorModel.A00 = parcel.readInt();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return variantSelectorModel;
            case 31:
                D1F.A0y(parcel);
                ImageManager$ImageListParam imageManager$ImageListParam = new ImageManager$ImageListParam();
                imageManager$ImageListParam.A03 = C00A.A00(4)[parcel.readInt()];
                imageManager$ImageListParam.A00 = parcel.readInt();
                imageManager$ImageListParam.A01 = parcel.readInt();
                imageManager$ImageListParam.A04 = parcel.readString();
                imageManager$ImageListParam.A02 = (Uri) parcel.readParcelable(null);
                imageManager$ImageListParam.A05 = AnonymousClass458.A1X(parcel);
                return imageManager$ImageListParam;
            case 32:
                ARNetworkClientWorkerResponse aRNetworkClientWorkerResponse = new ARNetworkClientWorkerResponse();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = aRNetworkClientWorkerResponse;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        aRNetworkClientWorkerResponse.A00 = parcel.readInt();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = aRNetworkClientWorkerResponse;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            aRNetworkClientWorkerResponse.A02 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = aRNetworkClientWorkerResponse;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                aRNetworkClientWorkerResponse.A03 = parcel.createByteArray();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = aRNetworkClientWorkerResponse;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    aRNetworkClientWorkerResponse.A01 = parcel.readLong();
                                    signPayloadResponse = aRNetworkClientWorkerResponse;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i9) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 33:
                GetAttestKeyRequest getAttestKeyRequest = new GetAttestKeyRequest();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = getAttestKeyRequest;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        getAttestKeyRequest.A01 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = getAttestKeyRequest;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            getAttestKeyRequest.A00 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = getAttestKeyRequest;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                getAttestKeyRequest.A02 = parcel.createStringArrayList();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = getAttestKeyRequest;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    getAttestKeyRequest.A03 = parcel.createStringArrayList();
                                    signPayloadResponse = getAttestKeyRequest;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i8) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 34:
                GetAttestKeyResponse getAttestKeyResponse = new GetAttestKeyResponse();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = getAttestKeyResponse;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        getAttestKeyResponse.A04 = parcel.createByteArray();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = getAttestKeyResponse;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            getAttestKeyResponse.A00 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = getAttestKeyResponse;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                getAttestKeyResponse.A02 = parcel.readString();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = getAttestKeyResponse;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    getAttestKeyResponse.A01 = parcel.readString();
                                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                        signPayloadResponse = getAttestKeyResponse;
                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                        }
                                    } else {
                                        getAttestKeyResponse.A03 = parcel.readString();
                                        signPayloadResponse = getAttestKeyResponse;
                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                        }
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i7) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 35:
                ListAttestKeysRequest listAttestKeysRequest = new ListAttestKeysRequest();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = listAttestKeysRequest;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        listAttestKeysRequest.A00 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = listAttestKeysRequest;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            listAttestKeysRequest.A01 = parcel.createStringArrayList();
                            signPayloadResponse = listAttestKeysRequest;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i6) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 36:
                ListAttestKeysResponse listAttestKeysResponse = new ListAttestKeysResponse();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = listAttestKeysResponse;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        listAttestKeysResponse.A00 = (MfaAttestKeyPreview[]) parcel.createTypedArray(MfaAttestKeyPreview.CREATOR);
                        signPayloadResponse = listAttestKeysResponse;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i5) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 37:
                MfaAttestKeyPreview mfaAttestKeyPreview = new MfaAttestKeyPreview();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = mfaAttestKeyPreview;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        mfaAttestKeyPreview.A03 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = mfaAttestKeyPreview;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            mfaAttestKeyPreview.A04 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = mfaAttestKeyPreview;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                mfaAttestKeyPreview.A01 = parcel.readString();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = mfaAttestKeyPreview;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    mfaAttestKeyPreview.A07 = parcel.readString();
                                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                        signPayloadResponse = mfaAttestKeyPreview;
                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                        }
                                    } else {
                                        mfaAttestKeyPreview.A08 = parcel.readString();
                                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                            signPayloadResponse = mfaAttestKeyPreview;
                                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                            }
                                        } else {
                                            mfaAttestKeyPreview.A02 = parcel.readString();
                                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                                signPayloadResponse = mfaAttestKeyPreview;
                                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                                }
                                            } else {
                                                mfaAttestKeyPreview.A05 = parcel.readString();
                                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                                    signPayloadResponse = mfaAttestKeyPreview;
                                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                                    }
                                                } else {
                                                    mfaAttestKeyPreview.A00 = parcel.readString();
                                                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                                        signPayloadResponse = mfaAttestKeyPreview;
                                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                                        }
                                                    } else {
                                                        mfaAttestKeyPreview.A06 = parcel.readString();
                                                        signPayloadResponse = mfaAttestKeyPreview;
                                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i4) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 38:
                MfaCredentialError mfaCredentialError = new MfaCredentialError();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = mfaCredentialError;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        mfaCredentialError.A00 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = mfaCredentialError;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            mfaCredentialError.A01 = parcel.readString();
                            signPayloadResponse = mfaCredentialError;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i3) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 39:
                SignPayloadRequest signPayloadRequest = new SignPayloadRequest();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = signPayloadRequest;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        signPayloadRequest.A02 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = signPayloadRequest;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            signPayloadRequest.A01 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = signPayloadRequest;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                signPayloadRequest.A00 = parcel.readByte();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = signPayloadRequest;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    signPayloadRequest.A04 = parcel.createByteArray();
                                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                        signPayloadResponse = signPayloadRequest;
                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                        }
                                    } else {
                                        signPayloadRequest.A03 = parcel.createStringArrayList();
                                        signPayloadResponse = signPayloadRequest;
                                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                        }
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i2) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            case 40:
                SignPayloadResponse signPayloadResponse2 = new SignPayloadResponse();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = signPayloadResponse2;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        signPayloadResponse2.A00 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = signPayloadResponse2;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            signPayloadResponse2.A01 = parcel.readString();
                            signPayloadResponse = signPayloadResponse2;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
            default:
                TriggerContext triggerContext = new TriggerContext();
                dataPosition = parcel.dataPosition();
                readInt = parcel.readInt();
                try {
                    if (readInt < 4) {
                        throw AnonymousClass327.A0S();
                    }
                    if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                        signPayloadResponse = triggerContext;
                        if (dataPosition > Integer.MAX_VALUE - readInt) {
                            throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                        }
                    } else {
                        triggerContext.A01 = parcel.readString();
                        if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                            signPayloadResponse = triggerContext;
                            if (dataPosition > Integer.MAX_VALUE - readInt) {
                                throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                            }
                        } else {
                            triggerContext.A02 = parcel.readString();
                            if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                signPayloadResponse = triggerContext;
                                if (dataPosition > Integer.MAX_VALUE - readInt) {
                                    throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                }
                            } else {
                                triggerContext.A00 = parcel.readLong();
                                if (AnonymousClass327.A0D(parcel, dataPosition) >= readInt) {
                                    signPayloadResponse = triggerContext;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                } else {
                                    triggerContext.A03 = parcel.createStringArray();
                                    signPayloadResponse = triggerContext;
                                    if (dataPosition > Integer.MAX_VALUE - readInt) {
                                        throw AnonymousClass327.A0T("Overflow in the size of parcelable");
                                    }
                                }
                            }
                        }
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    return signPayloadResponse;
                } finally {
                    th = th;
                    if (dataPosition > i10) {
                    }
                    parcel.setDataPosition(dataPosition + readInt);
                    throw th;
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new TextCellParams[i];
            case 1:
                return new CreditCardFormatter[i];
            case 2:
                return new DateFormatter[i];
            case 3:
                return new NameFormatter[i];
            case 4:
                return new PhoneFormatter[i];
            case 5:
                return new UpperCaseFormatter[i];
            case 6:
                return new SwitchCellParams[i];
            case 7:
                return new FBPayLoggerData[i];
            case 8:
                return new LinkParams[i];
            case 9:
                return new FBPayAddress[i];
            case 10:
                return new FormDialogParams[i];
            case 11:
                return new FormLogEvents[i];
            case 12:
                return new FormParams[i];
            case 13:
                return new FBPayOrder[i];
            case 14:
                return new FbPayBankAccount[i];
            case 15:
                return new FbPayCreditCard[i];
            case 16:
                return new FbPayNewPayPalOption[i];
            case 17:
                return new FbPayPayPal[i];
            case 18:
                return new FbPayPaymentMethod[i];
            case 19:
                return new FbPayShopPay[i];
            case 20:
                return new Address[i];
            case 21:
                return new CardDetails[i];
            case 22:
                return new W3CCardDetail[i];
            case 23:
                return new ParcelableSparseBooleanArray[i];
            case 24:
                return new ClipsTemplateBrowserV2Type[i];
            case 25:
                return new GenAIMagicModNotificationType[i];
            case 26:
                return new BugReportComposerViewModel[i];
            case 27:
                return new IgFaceTrackerModelsProvider[i];
            case 28:
                return new GalleryItem[i];
            case 29:
                return new ShareInfo[i];
            case 30:
                return new VariantSelectorModel[i];
            case 31:
                return new ImageManager$ImageListParam[i];
            case 32:
                return new ARNetworkClientWorkerResponse[i];
            case 33:
                return new GetAttestKeyRequest[i];
            case 34:
                return new GetAttestKeyResponse[i];
            case 35:
                return new ListAttestKeysRequest[i];
            case 36:
                return new ListAttestKeysResponse[i];
            case 37:
                return new MfaAttestKeyPreview[i];
            case 38:
                return new MfaCredentialError[i];
            case 39:
                return new SignPayloadRequest[i];
            case 40:
                return new SignPayloadResponse[i];
            default:
                return new TriggerContext[i];
        }
    }
}
