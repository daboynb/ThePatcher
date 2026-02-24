.class public final LX/7hH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4sH;

.field public final synthetic A01:LX/3lU;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4sH;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/7hH;->A00:LX/4sH;

    iput-object p2, p0, LX/7hH;->A01:LX/3lU;

    iput-object p3, p0, LX/7hH;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7hH;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7hH;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/7hH;->A00:LX/4sH;

    iget-object v1, v3, LX/4sH;->A02:LX/EaF;

    iget-object v0, p0, LX/7hH;->A01:LX/3lU;

    iget-object v2, v0, LX/3lU;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/7hH;->A03:Ljava/lang/Object;

    iget-object v5, v3, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/7hH;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/7hH;->A02:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, LX/EaF;->GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
