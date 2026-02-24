.class public final LX/5lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2oZ;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2oZ;

    invoke-direct {v0}, LX/2oZ;-><init>()V

    iput-object v0, p0, LX/5lL;->A01:LX/2oZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhW()LX/Emo;
    .locals 4

    iget-object v3, p0, LX/5lL;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/5lL;->A01:LX/2oZ;

    const/16 v1, 0x1f40

    new-instance v0, LX/2ob;

    invoke-direct {v0, v2, v3, v1, v1}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    return-object v0
.end method
