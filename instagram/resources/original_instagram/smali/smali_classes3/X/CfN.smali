.class public final LX/CfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmo;


# instance fields
.field public final synthetic A00:LX/3Qy;

.field public final synthetic A01:LX/9Rg;

.field public final synthetic A02:LX/BzP;


# direct methods
.method public constructor <init>(LX/3Qy;LX/9Rg;LX/BzP;)V
    .locals 0

    iput-object p1, p0, LX/CfN;->A00:LX/3Qy;

    iput-object p2, p0, LX/CfN;->A01:LX/9Rg;

    iput-object p3, p0, LX/CfN;->A02:LX/BzP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPm()V
    .locals 3

    iget-object v0, p0, LX/CfN;->A00:LX/3Qy;

    iget-object v2, v0, LX/3Qy;->A04:LX/7y6;

    iget-object v1, p0, LX/CfN;->A01:LX/9Rg;

    iget-object v0, p0, LX/CfN;->A02:LX/BzP;

    invoke-virtual {v2, v1, v0}, LX/7y6;->A00(LX/Jan;Ljava/lang/Object;)Z

    return-void
.end method
