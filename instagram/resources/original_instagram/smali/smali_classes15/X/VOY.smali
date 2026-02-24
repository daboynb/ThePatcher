.class public final enum LX/VOY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOY;

.field public static final enum A02:LX/VOY;

.field public static final enum A03:LX/VOY;

.field public static final enum A04:LX/VOY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "AD_LWNF_REPORT_AD_CLICK_EVENT"

    const-string v1, "REPORT_AD_CLICK"

    const/4 v0, 0x0

    new-instance v3, LX/VOY;

    invoke-direct {v3, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_LWNF_WHY_HIDE_AD_CLICK_EVENT"

    const-string v1, "WHY_HIDE_AD_CLICK"

    const/4 v0, 0x1

    new-instance v4, LX/VOY;

    invoke-direct {v4, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_LWNF_XOUT_CLICK_EVENT"

    const-string v1, "X_OUT_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/VOY;

    invoke-direct {v5, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VOY;->A03:LX/VOY;

    const-string v2, "AD_LWNF_UNDO_CLICK_EVENT"

    const-string v1, "X_OUT_UNDO_CLICK"

    const/4 v0, 0x3

    new-instance v6, LX/VOY;

    invoke-direct {v6, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VOY;->A04:LX/VOY;

    const-string v2, "AD_LWNF_WHY_HIDE_AD_SURVEY_SUBMIT"

    const-string v1, "WHY_HIDE_AD_SURVEY_SUBMIT"

    const/4 v0, 0x4

    new-instance v7, LX/VOY;

    invoke-direct {v7, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VOY;->A02:LX/VOY;

    const-string v2, "AD_LWNF_REPORT_AD_SURVEY_SUBMIT"

    const-string v1, "REPORT_AD_SURVEY_SUBMIT"

    const/4 v0, 0x5

    new-instance v8, LX/VOY;

    invoke-direct {v8, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_REPORT_AD_CLICK_EVENT"

    const-string v1, "CHEVRON_REPORT_AD_CLICK"

    const/4 v0, 0x6

    new-instance v9, LX/VOY;

    invoke-direct {v9, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_REPORT_AD_UNDO_CLICK_EVENT"

    const-string v1, "CHEVRON_REPORT_AD_UNDO_CLICK"

    const/4 v0, 0x7

    new-instance v10, LX/VOY;

    invoke-direct {v10, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_HIDE_AD_CLICK_EVENT"

    const-string v1, "CHEVRON_HIDE_AD_CLICK"

    const/16 v0, 0x8

    new-instance v11, LX/VOY;

    invoke-direct {v11, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_HIDE_AD_UNDO_CLICK_EVENT"

    const-string v1, "CHEVRON_HIDE_AD_UNDO_CLICK"

    const/16 v0, 0x9

    new-instance v12, LX/VOY;

    invoke-direct {v12, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_HIDE_AD_SURVEY_SUBMIT"

    const-string v1, "CHEVRON_HIDE_AD_SURVEY_SUBMIT"

    const/16 v0, 0xa

    new-instance v13, LX/VOY;

    invoke-direct {v13, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AD_CHEVRON_REPORT_AD_SURVEY_SUBMIT"

    const-string v1, "CHEVRON_REPORT_AD_SURVEY_SUBMIT"

    const/16 v0, 0xb

    new-instance v14, LX/VOY;

    invoke-direct {v14, v1, v0, v2}, LX/VOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/VOY;

    move-result-object v0

    sput-object v0, LX/VOY;->A01:[LX/VOY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOY;
    .locals 1

    const-class v0, LX/VOY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOY;

    return-object v0
.end method

.method public static values()[LX/VOY;
    .locals 1

    sget-object v0, LX/VOY;->A01:[LX/VOY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOY;->A00:Ljava/lang/String;

    return-object v0
.end method
