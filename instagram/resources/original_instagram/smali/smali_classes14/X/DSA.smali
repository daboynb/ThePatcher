.class public final LX/DSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VrZ;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DSA;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Coq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSA;->A00:LX/C8w;

    iget-object v0, v0, LX/C8w;->A0d:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    const-string v0, "typeahead"

    return-object v0
.end method
