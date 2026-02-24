.class public final enum LX/FWL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FWL;

.field public static final enum A02:LX/FWL;

.field public static final enum A03:LX/FWL;

.field public static final enum A04:LX/FWL;

.field public static final enum A05:LX/FWL;

.field public static final enum A06:LX/FWL;

.field public static final enum A07:LX/FWL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "mwb_odn_control_dismiss_nux"

    const-string v1, "MWB_ODN_CONTROL_DISMISS_NUX"

    const/4 v0, 0x0

    new-instance v3, LX/FWL;

    invoke-direct {v3, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_dont_opt_in"

    const-string v1, "MWB_ODN_CONTROL_DONT_OPT_IN"

    const/4 v0, 0x1

    new-instance v4, LX/FWL;

    invoke-direct {v4, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FWL;->A02:LX/FWL;

    const-string v2, "mwb_odn_control_opt_in"

    const-string v1, "MWB_ODN_CONTROL_OPT_IN"

    const/4 v0, 0x2

    new-instance v5, LX/FWL;

    invoke-direct {v5, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FWL;->A03:LX/FWL;

    const-string v2, "mwb_odn_control_opt_in_confirmed"

    const-string v1, "MWB_ODN_CONTROL_OPT_IN_CONFIRMED"

    const/4 v0, 0x3

    new-instance v6, LX/FWL;

    invoke-direct {v6, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FWL;->A04:LX/FWL;

    const-string v2, "mwb_odn_control_opt_out"

    const-string v1, "MWB_ODN_CONTROL_OPT_OUT"

    const/4 v0, 0x4

    new-instance v7, LX/FWL;

    invoke-direct {v7, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FWL;->A05:LX/FWL;

    const-string v2, "mwb_odn_control_setting_auto_messenger_banner_impression"

    const-string v1, "MWB_ODN_CONTROL_SETTING_AUTO_MESSENGER_BANNER_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/FWL;

    invoke-direct {v8, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_setting_auto_messenger_dialog_impression"

    const-string v1, "MWB_ODN_CONTROL_SETTING_AUTO_MESSENGER_DIALOG_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/FWL;

    invoke-direct {v9, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_setting_auto_messenger_dialog_ok_click"

    const-string v1, "MWB_ODN_CONTROL_SETTING_AUTO_MESSENGER_DIALOG_OK_CLICK"

    const/4 v0, 0x7

    new-instance v10, LX/FWL;

    invoke-direct {v10, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_setting_auto_messenger_resume_model_download"

    const-string v1, "MWB_ODN_CONTROL_SETTING_AUTO_MESSENGER_RESUME_MODEL_DOWNLOAD"

    const/16 v0, 0x8

    new-instance v11, LX/FWL;

    invoke-direct {v11, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_setting_auto_messenger_skip_model_download"

    const-string v1, "MWB_ODN_CONTROL_SETTING_AUTO_MESSENGER_SKIP_MODEL_DOWNLOAD"

    const/16 v0, 0x9

    new-instance v12, LX/FWL;

    invoke-direct {v12, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mwb_odn_control_upsell_impression"

    const-string v1, "MWB_ODN_CONTROL_UPSELL_IMPRESSION"

    const/16 v0, 0xa

    new-instance v13, LX/FWL;

    invoke-direct {v13, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FWL;->A06:LX/FWL;

    const-string v2, "mwb_odn_control_upsell_tapped"

    const-string v1, "MWB_ODN_CONTROL_UPSELL_TAPPED"

    const/16 v0, 0xb

    new-instance v14, LX/FWL;

    invoke-direct {v14, v1, v0, v2}, LX/FWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/FWL;->A07:LX/FWL;

    filled-new-array/range {v3 .. v14}, [LX/FWL;

    move-result-object v0

    sput-object v0, LX/FWL;->A01:[LX/FWL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FWL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FWL;
    .locals 1

    const-class v0, LX/FWL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FWL;

    return-object v0
.end method

.method public static values()[LX/FWL;
    .locals 1

    sget-object v0, LX/FWL;->A01:[LX/FWL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FWL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FWL;->A00:Ljava/lang/String;

    return-object v0
.end method
