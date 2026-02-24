.class public final LX/Fgi;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Fgi;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/Fgi;->A01:LX/MwU;

    return-void
.end method
