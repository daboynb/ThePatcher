.class public final LX/Ypj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/CxQ;

.field public A03:LX/75M;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/3O7;


# direct methods
.method public constructor <init>(LX/3O7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ypj;->A05:LX/3O7;

    iput-object p2, p0, LX/Ypj;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/3O7;LX/4vm;)LX/Ypj;
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ypj;

    invoke-direct {v0, p0, v1}, LX/Ypj;-><init>(LX/3O7;Ljava/lang/String;)V

    return-object v0
.end method
