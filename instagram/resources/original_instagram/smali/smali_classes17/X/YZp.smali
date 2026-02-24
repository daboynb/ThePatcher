.class public final enum LX/YZp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZp;

.field public static final enum A02:LX/YZp;

.field public static final enum A03:LX/YZp;

.field public static final enum A04:LX/YZp;

.field public static final enum A05:LX/YZp;

.field public static final enum A06:LX/YZp;

.field public static final enum A07:LX/YZp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "creator_dialog_impression"

    const-string v1, "CREATOR_DIALOG_IMPRESSION"

    const/4 v0, 0x0

    new-instance v3, LX/YZp;

    invoke-direct {v3, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YZp;->A02:LX/YZp;

    const-string v2, "enter_sweepstakes_click"

    const-string v1, "ENTER_SWEEPSTAKES_CLICK"

    const/4 v0, 0x1

    new-instance v4, LX/YZp;

    invoke-direct {v4, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZp;->A03:LX/YZp;

    const-string v2, "not_now_sweepstakes_click"

    const-string v1, "NOT_NOW_SWEEPSTAKES_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/YZp;

    invoke-direct {v5, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YZp;->A06:LX/YZp;

    const-string v2, "terms_click"

    const-string v1, "TERMS_CLICK"

    const/4 v0, 0x3

    new-instance v6, LX/YZp;

    invoke-direct {v6, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZp;->A07:LX/YZp;

    const-string v2, "creator_dialog_dismiss"

    const-string v1, "CREATOR_DIALOG_DISMISS"

    const/4 v0, 0x4

    new-instance v7, LX/YZp;

    invoke-direct {v7, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ineligibility_dialog_impression"

    const-string v1, "INELIGIBILITY_DIALOG_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/YZp;

    invoke-direct {v8, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/YZp;->A05:LX/YZp;

    const-string v2, "ineligibility_dialog_click"

    const-string v1, "INELIGIBILITY_DIALOG_CLICK"

    const/4 v0, 0x6

    new-instance v9, LX/YZp;

    invoke-direct {v9, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/YZp;->A04:LX/YZp;

    const-string v2, "ineligibility_dialog_dismiss"

    const-string v1, "INELIGIBILITY_DIALOG_DISMISS"

    const/4 v0, 0x7

    new-instance v10, LX/YZp;

    invoke-direct {v10, v1, v0, v2}, LX/YZp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/YZp;

    move-result-object v0

    sput-object v0, LX/YZp;->A01:[LX/YZp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZp;
    .locals 1

    const-class v0, LX/YZp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZp;

    return-object v0
.end method

.method public static values()[LX/YZp;
    .locals 1

    sget-object v0, LX/YZp;->A01:[LX/YZp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZp;->A00:Ljava/lang/String;

    return-object v0
.end method
