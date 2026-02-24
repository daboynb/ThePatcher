.class public final LX/XAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TbT;

.field public final synthetic A01:LX/YZA;


# direct methods
.method public constructor <init>(LX/TbT;LX/YZA;)V
    .locals 0

    iput-object p1, p0, LX/XAP;->A00:LX/TbT;

    iput-object p2, p0, LX/XAP;->A01:LX/YZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/XAP;->A00:LX/TbT;

    iget-object v0, p0, LX/XAP;->A01:LX/YZA;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    return-void
.end method
