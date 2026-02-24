.class public final LX/CQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CQh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/CQh;
    .locals 1

    new-instance v0, LX/CQh;

    invoke-direct {v0, p0}, LX/CQh;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CQh;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lvendor/meta/parfait/TriggerContext;

    invoke-direct {v5}, Lvendor/meta/parfait/TriggerContext;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v6, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v3, v0, :cond_4

    :try_start_0
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_0

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lvendor/meta/parfait/TriggerContext;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lvendor/meta/parfait/TriggerContext;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lvendor/meta/parfait/TriggerContext;->A00:J

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_3

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lvendor/meta/parfait/TriggerContext;->A03:[Ljava/lang/String;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_5
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b3

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v1, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/R5z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-static {p1, v0, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    invoke-static {p1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    const-class v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {p1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Z

    goto/16 :goto_51

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v1, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    goto/16 :goto_51

    :pswitch_7
    new-instance v3, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_e

    invoke-static {p1, v2, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    goto/16 :goto_51

    :pswitch_9
    new-instance v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    iput-object v2, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    goto/16 :goto_51

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    goto :goto_f

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_a
    new-instance v2, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iput-object v1, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    goto :goto_10

    :pswitch_b
    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_25

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    goto/16 :goto_51

    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    goto :goto_19

    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_18

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    goto :goto_17

    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    goto :goto_15

    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    goto :goto_14

    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    goto/16 :goto_13

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Lcom/facebookpay/form/cell/CellParams;

    invoke-static {p1, v0, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-static {p1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const-class v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-class v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    const-class v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    goto/16 :goto_51

    :pswitch_d
    new-instance v2, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iput-object v1, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    iput-object v1, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    iput-object v1, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_26
    iput-object v1, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_27
    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    goto :goto_1d

    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    goto :goto_1c

    :pswitch_e
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    goto/16 :goto_51

    :pswitch_f
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_37

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_35

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    :goto_21
    invoke-static {}, LX/NP7;->values()[LX/NP7;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/NP7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    :goto_24
    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    iput-boolean v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2c
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    goto :goto_29

    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    goto :goto_28

    :cond_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    goto :goto_27

    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    goto :goto_26

    :cond_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    goto :goto_25

    :cond_31
    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    goto/16 :goto_24

    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    goto/16 :goto_23

    :cond_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    goto/16 :goto_22

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    goto/16 :goto_21

    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v2, :cond_36

    invoke-static {p1, v1, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_2a

    :cond_36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_20

    :cond_37
    sget-object v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    goto/16 :goto_1f

    :pswitch_10
    new-instance v2, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_38
    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    goto :goto_2b

    :pswitch_11
    new-instance v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    :goto_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3d

    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    iput-boolean v5, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :cond_3b
    iput-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    goto :goto_2f

    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    goto :goto_2e

    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    goto :goto_2d

    :cond_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    goto :goto_2c

    :pswitch_12
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_48

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    :goto_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    :goto_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_40
    iput-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    goto/16 :goto_51

    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    goto :goto_37

    :cond_42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    goto :goto_36

    :cond_43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    goto :goto_35

    :cond_44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    goto :goto_34

    :cond_45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    goto :goto_33

    :cond_46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    goto :goto_32

    :cond_47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    goto :goto_31

    :cond_48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    goto/16 :goto_30

    :pswitch_13
    new-instance v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    new-instance v1, Lcom/fbpay/w3c/Address;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_50

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_49
    iput-object v2, v1, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    goto/16 :goto_51

    :cond_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    goto :goto_3e

    :cond_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    goto :goto_3d

    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    goto :goto_3c

    :cond_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    goto :goto_3b

    :cond_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    goto :goto_3a

    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    goto :goto_39

    :cond_50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    goto :goto_38

    :pswitch_15
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_60

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    :goto_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5d

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    :goto_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    :goto_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    :goto_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :goto_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    :goto_48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :goto_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_54

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    :goto_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    :goto_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_51
    iput-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_53

    const/4 v5, 0x1

    :cond_53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    goto :goto_4b

    :cond_54
    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    goto :goto_4a

    :cond_55
    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    goto :goto_49

    :cond_56
    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    goto :goto_48

    :cond_57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    goto :goto_47

    :cond_58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    goto :goto_46

    :cond_59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    goto :goto_45

    :cond_5a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    goto/16 :goto_44

    :cond_5b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    goto/16 :goto_43

    :cond_5c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    goto/16 :goto_42

    :cond_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v2, :cond_5e

    invoke-static {p1, v1, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_4c

    :cond_5e
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_41

    :cond_5f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/Address;

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    goto/16 :goto_40

    :cond_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_16
    new-instance v3, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_64

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    :goto_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_63

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    :goto_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    :goto_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_61
    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    goto :goto_4f

    :cond_63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    goto :goto_4e

    :cond_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_65

    const/4 v4, 0x1

    :cond_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    goto :goto_4d

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v5, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v4, v6, [I

    new-array v3, v6, [Z

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v6, :cond_66

    aget v1, v4, v2

    aget-boolean v0, v3, v2

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_66
    return-object v5

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/GenAIMagicModNotificationType;->values()[Lcom/instagram/api/schemas/GenAIMagicModNotificationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    if-nez v6, :cond_67

    move-object v6, v0

    :cond_67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_68

    move-object v5, v0

    :cond_68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_69

    move-object v4, v0

    :cond_69
    invoke-static {p1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v2, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    :goto_51
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    return-object v2

    :cond_6a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {p1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6b

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    :cond_6b
    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    const-class v0, Lcom/instagram/common/gallery/Draft;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Draft;

    const-class v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7c

    const-string v0, "LOCAL_GALLERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_52
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_7a

    if-eqz v5, :cond_79

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v5, v12}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v0

    :cond_6c
    const-string v0, "DRAFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_52

    :cond_6d
    const-string v0, "REMOTE_MEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_52

    :cond_6e
    const-string v0, "SMART_GLASSES_PENDING_MEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_52

    :cond_6f
    const-string v0, "CAPTURE_NAVIGATION_ITEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_52

    :cond_70
    const/16 v0, 0x1b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_52

    :cond_71
    const-string v0, "CAPTURED_PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_52

    :cond_72
    const-string v0, "CAPTURED_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_52

    :cond_73
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_52

    :cond_74
    const-string v0, "EMPTY_SEGMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v11, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_52

    :cond_75
    const-string v0, "PLACEHOLDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v11, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_52

    :cond_76
    const-string v0, "BITMAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v11, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_77
    const-string v0, "IMAGINE_NAVIGATION_ITEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v11, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_78
    const-string v0, "CAMERA_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v11, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_79
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    const/4 v2, 0x0

    const/4 v13, -0x1

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1

    :cond_7b
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/infocenter/model/ShareInfo;

    invoke-direct {v5}, Lcom/instagram/infocenter/model/ShareInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/Pp4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_80

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_53
    if-ge v2, v3, :cond_7e

    aget-object v1, v4, v2

    invoke-static {v1}, LX/FhM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    if-eqz v1, :cond_7e

    iput-object v1, v5, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v5

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_7e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_86

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_83

    const/4 v0, 0x0

    :goto_54
    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    new-array v0, v7, [Z

    iput-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_82

    const/4 v6, 0x1

    :cond_82
    iput-boolean v6, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:Z

    iget-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_83
    new-array v4, v9, [Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v9, :cond_84

    if-eqz v3, :cond_85

    aget-object v1, v3, v2

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_84
    invoke-static {v4}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v8, [Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_54

    :cond_85
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A05:Z

    return-object v2

    :pswitch_20
    new-instance v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    invoke-direct {v5}, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v6, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v3, v0, :cond_8b

    :try_start_6
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_87

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_87
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A00:I

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_88

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_88
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_89

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_89
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A03:[B

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8a

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8a
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A01:J

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8b
    :try_start_b
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b3

    invoke-static {v6}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_21
    new-instance v5, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_90

    :try_start_c
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8c

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8c
    :try_start_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8d

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8d
    :try_start_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8e

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8e
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8f

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8f
    :try_start_10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_90
    :try_start_11
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_22
    new-instance v5, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_96

    :try_start_12
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_91

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_91
    :try_start_13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_92

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_92
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_93

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_93
    :try_start_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_94

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_94
    :try_start_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_95

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_95
    :try_start_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_96
    :try_start_18
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_23
    new-instance v5, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_99

    :try_start_19
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_97

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_97
    :try_start_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_98

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_98
    :try_start_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_99
    :try_start_1c
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_24
    new-instance v5, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_9b

    :try_start_1d
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9a

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9a
    :try_start_1e
    sget-object v0, Lcom/meta/mfa/MfaAttestKeyPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9b
    :try_start_1f
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_25
    new-instance v5, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_a5

    :try_start_20
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9c

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9c
    :try_start_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9d

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9d
    :try_start_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9e

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9e
    :try_start_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9f

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9f
    :try_start_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a0
    :try_start_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a1

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a1
    :try_start_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a2

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a2
    :try_start_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a3

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a3
    :try_start_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a4

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a4
    :try_start_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a5
    :try_start_2a
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_26
    new-instance v5, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_a8

    :try_start_2b
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a6

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a6
    :try_start_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a7

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a7
    :try_start_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a8
    :try_start_2e
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_7
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_27
    new-instance v5, Lcom/meta/mfa/SignPayloadRequest;

    invoke-direct {v5}, Lcom/meta/mfa/SignPayloadRequest;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_ae

    :try_start_2f
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_a9

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a9
    :try_start_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_aa

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_aa
    :try_start_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_ab

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ab
    :try_start_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_ac

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ac
    :try_start_33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_ad

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ad
    :try_start_34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ae
    :try_start_35
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :catchall_8
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_28
    new-instance v5, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_b2

    :try_start_36
    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_af

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_af
    :try_start_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_b0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b0
    :try_start_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b1
    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v5

    :cond_b2
    :try_start_39
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catchall_9
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_b3

    invoke-static {v2}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b3
    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CQh;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lvendor/meta/parfait/TriggerContext;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/logging/FBPayLoggerData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/fbpay/w3c/W3CCardDetail;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIMagicModNotificationType;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyRequest;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyResponse;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysRequest;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysResponse;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/meta/mfa/MfaAttestKeyPreview;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/meta/mfa/MfaCredentialError;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadRequest;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
