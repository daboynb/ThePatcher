.class public final LX/Pcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rav;


# instance fields
.field public final synthetic A00:LX/Rav;

.field public final synthetic A01:LX/Pcq;


# direct methods
.method public constructor <init>(LX/Rav;LX/Pcq;)V
    .locals 0

    iput-object p1, p0, LX/Pcv;->A00:LX/Rav;

    iput-object p2, p0, LX/Pcv;->A01:LX/Pcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjD(LX/oic;)V
    .locals 4

    iget-object v3, p0, LX/Pcv;->A00:LX/Rav;

    iget-object v2, p0, LX/Pcv;->A01:LX/Pcq;

    const/4 v1, 0x2

    new-instance v0, LX/Pcj;

    invoke-direct {v0, v1, v2, p1}, LX/Pcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Rav;->FjD(LX/oic;)V

    return-void
.end method
