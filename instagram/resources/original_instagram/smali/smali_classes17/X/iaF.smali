.class public final synthetic LX/iaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocm;


# instance fields
.field public final synthetic A00:LX/Cyv;


# direct methods
.method public synthetic constructor <init>(LX/Cyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iaF;->A00:LX/Cyv;

    return-void
.end method


# virtual methods
.method public final ETa(LX/CkJ;)V
    .locals 1

    iget-object v0, p0, LX/iaF;->A00:LX/Cyv;

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/SNl;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method
