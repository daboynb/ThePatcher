.class public final LX/XAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QJY;

.field public final synthetic A01:LX/DV6;


# direct methods
.method public constructor <init>(LX/QJY;LX/DV6;)V
    .locals 0

    iput-object p2, p0, LX/XAU;->A01:LX/DV6;

    iput-object p1, p0, LX/XAU;->A00:LX/QJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XAU;->A01:LX/DV6;

    iget-object v1, p0, LX/XAU;->A00:LX/QJY;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DV6;->A01(LX/QJY;LX/DV6;Z)V

    return-void
.end method
