.class public final LX/Vln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2X5;

.field public final synthetic A03:LX/CXW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2X5;LX/CXW;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Vln;->A03:LX/CXW;

    iput-object p1, p0, LX/Vln;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Vln;->A04:Ljava/lang/String;

    iput p5, p0, LX/Vln;->A00:I

    iput-object p2, p0, LX/Vln;->A02:LX/2X5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Vln;->A03:LX/CXW;

    iget-object v2, p0, LX/Vln;->A01:Landroid/content/Context;

    const/16 v0, 0x51f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/YAZ;

    iget-object v5, p0, LX/Vln;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/CXW;->A00:Landroid/location/Location;

    iget v7, p0, LX/Vln;->A00:I

    iget-object v1, p0, LX/Vln;->A02:LX/2X5;

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {v1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v6, "front"

    :goto_0
    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LX/YAZ;->Esf(Landroid/location/Location;LX/CxQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "back"

    goto :goto_0
.end method
