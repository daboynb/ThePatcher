.class public final LX/FON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfm;


# instance fields
.field public final synthetic A00:LX/FNo;


# direct methods
.method public constructor <init>(LX/FNo;)V
    .locals 0

    iput-object p1, p0, LX/FON;->A00:LX/FNo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FON;->A00:LX/FNo;

    invoke-virtual {v0, p1}, LX/FNo;->BZi(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FNo;->A01:LX/FNn;

    iget-object v0, v0, LX/FNn;->A01:LX/Ljq;

    invoke-interface {v0}, LX/Ljq;->C1z()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
