.class public final LX/aCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/P25;

.field public final synthetic A01:LX/3Rz;


# direct methods
.method public constructor <init>(LX/P25;LX/3Rz;)V
    .locals 0

    iput-object p1, p0, LX/aCd;->A00:LX/P25;

    iput-object p2, p0, LX/aCd;->A01:LX/3Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 2

    iget-object v0, p0, LX/aCd;->A00:LX/P25;

    iget-object v0, v0, LX/P25;->A0E:LX/O9p;

    iget-object v1, v0, LX/O9p;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aCd;->A01:LX/3Rz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
