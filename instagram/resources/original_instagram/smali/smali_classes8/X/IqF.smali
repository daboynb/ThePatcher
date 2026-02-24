.class public final LX/IqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public final synthetic A00:LX/7mS;

.field public final synthetic A01:LX/6BP;


# direct methods
.method public constructor <init>(LX/7mS;LX/6BP;)V
    .locals 0

    iput-object p1, p0, LX/IqF;->A00:LX/7mS;

    iput-object p2, p0, LX/IqF;->A01:LX/6BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dve()V
    .locals 0

    return-void
.end method

.method public final Dvf(Z)V
    .locals 0

    return-void
.end method

.method public final Dvi()V
    .locals 3

    iget-object v2, p0, LX/IqF;->A00:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IqF;->A01:LX/6BP;

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
