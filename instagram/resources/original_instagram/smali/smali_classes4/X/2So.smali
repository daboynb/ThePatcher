.class public final LX/2So;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BTP;

.field public A01:Z

.field public final A02:LX/JdM;

.field public final A03:LX/2Sq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Sp;

    invoke-direct {v1}, LX/2Sp;-><init>()V

    new-instance v0, LX/2Sq;

    invoke-direct {v0, v1}, LX/2Sq;-><init>(LX/2Sp;)V

    iput-object v0, p0, LX/2So;->A03:LX/2Sq;

    iput-object v0, p0, LX/2So;->A02:LX/JdM;

    return-void
.end method
