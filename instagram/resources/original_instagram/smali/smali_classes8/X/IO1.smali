.class public final LX/IO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lej;


# instance fields
.field public final synthetic A00:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/IO1;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDN(LX/4aZ;)Z
    .locals 3

    iget-object v0, p0, LX/IO1;->A00:LX/4vm;

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Br2()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
