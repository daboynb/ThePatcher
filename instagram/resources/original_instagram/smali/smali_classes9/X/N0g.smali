.class public final LX/N0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwo;


# instance fields
.field public final synthetic A00:LX/Ozw;

.field public final synthetic A01:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Ozw;LX/Rcj;)V
    .locals 0

    iput-object p1, p0, LX/N0g;->A00:LX/Ozw;

    iput-object p2, p0, LX/N0g;->A01:LX/Rcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Egy(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, p0, LX/N0g;->A00:LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/N0g;->A01:LX/Rcj;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
