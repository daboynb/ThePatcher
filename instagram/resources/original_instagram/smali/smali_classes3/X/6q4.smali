.class public final LX/6q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6q4;

    invoke-direct {v0}, LX/6q4;-><init>()V

    sput-object v0, LX/6q4;->A00:LX/6q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x257638e9

    invoke-interface {v2, v1, p1, v0, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    const-string v0, "message"

    invoke-interface {v1, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    return-void
.end method
