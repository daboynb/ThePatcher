.class public final LX/bmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olw;


# instance fields
.field public final A00:LX/HJz;

.field public final A01:LX/alH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/alH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bmh;->A01:LX/alH;

    iget v0, p1, LX/alH;->A00:I

    invoke-static {v0}, LX/a3h;->A01(I)LX/HJz;

    move-result-object v0

    iput-object v0, p0, LX/bmh;->A00:LX/HJz;

    iget-object v0, p1, LX/alH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bmh;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BTR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bmh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CbV()LX/HJz;
    .locals 1

    iget-object v0, p0, LX/bmh;->A00:LX/HJz;

    return-object v0
.end method
