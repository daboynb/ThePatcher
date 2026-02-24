.class public final LX/Rlw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RnU;

.field public static final A01:LX/RmD;

.field public static final A02:LX/Rlw;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Rlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rlw;->A02:LX/Rlw;

    sget-object v2, LX/NR5;->A0I:LX/NR5;

    const/4 v3, 0x0

    sget-object v1, LX/NR5;->A0X:LX/NR5;

    sget-object v0, LX/NR5;->A0g:LX/NR5;

    filled-new-array {v2, v1, v0}, [LX/NR5;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Rlw;->A04:Ljava/util/Set;

    const-string v2, "CONTACT_AUTOFILL"

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Rlw;->A03:Ljava/util/Set;

    new-instance v0, LX/RnU;

    invoke-direct {v0}, LX/RnU;-><init>()V

    sput-object v0, LX/Rlw;->A00:LX/RnU;

    new-instance v0, LX/RmD;

    invoke-direct {v0}, LX/RmD;-><init>()V

    sput-object v0, LX/Rlw;->A01:LX/RmD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    move-object v0, p1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/Uef;

    invoke-direct {v1, p2, v0}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, v2, LX/2wx;->A0H:Z

    const-string v0, "separate_process"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    iget-object v0, v0, LX/4Zx;->A01:LX/2fU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2, p1}, LX/2fU;->A02(LX/Itl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
