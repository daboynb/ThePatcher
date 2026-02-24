.class public final LX/Iff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqS;


# instance fields
.field public final synthetic A00:LX/Gn9;


# direct methods
.method public constructor <init>(LX/Gn9;)V
    .locals 0

    iput-object p1, p0, LX/Iff;->A00:LX/Gn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Iff;->A00:LX/Gn9;

    iget-object v0, v0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/NnP;

    invoke-interface {v0, p1}, LX/NnP;->AmE(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
