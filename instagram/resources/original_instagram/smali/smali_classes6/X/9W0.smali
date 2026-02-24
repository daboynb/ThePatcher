.class public final LX/9W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oou;


# instance fields
.field public final A00:LX/9t2;

.field public final A01:LX/AEY;

.field public final A02:LX/OAA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9t2;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9W0;->A02:LX/OAA;

    iput-object p4, p0, LX/9W0;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/9W0;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/9W0;->A01:LX/AEY;

    iput-object p1, p0, LX/9W0;->A00:LX/9t2;

    return-void
.end method


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDn()LX/9mA;
    .locals 9

    iget-object v4, p0, LX/9W0;->A02:LX/OAA;

    iget-object v5, p0, LX/9W0;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/9W0;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v3, p0, LX/9W0;->A01:LX/AEY;

    iget-object v1, p0, LX/9W0;->A00:LX/9t2;

    const/4 v2, 0x0

    new-instance v0, LX/9Wr;

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/9Wr;-><init>(LX/9t2;LX/03W;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
