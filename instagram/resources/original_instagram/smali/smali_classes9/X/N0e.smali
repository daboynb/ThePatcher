.class public final LX/N0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwo;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/COA;


# direct methods
.method public constructor <init>(LX/4cQ;LX/COA;)V
    .locals 0

    iput-object p1, p0, LX/N0e;->A00:LX/4cQ;

    iput-object p2, p0, LX/N0e;->A01:LX/COA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Egy(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, p0, LX/N0e;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/N0e;->A01:LX/COA;

    iget-object v3, v0, LX/COA;->A01:LX/Rcj;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
