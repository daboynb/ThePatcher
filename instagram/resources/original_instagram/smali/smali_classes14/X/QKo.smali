.class public final LX/QKo;
.super LX/CSR;
.source ""


# instance fields
.field public final A00:LX/Qs0;


# direct methods
.method public constructor <init>(LX/Qs0;)V
    .locals 1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QKo;->A00:LX/Qs0;

    return-void
.end method
