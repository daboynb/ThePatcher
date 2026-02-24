.class public final LX/gbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojp;


# instance fields
.field public final synthetic A00:LX/gcq;


# direct methods
.method public constructor <init>(LX/gcq;)V
    .locals 0

    iput-object p1, p0, LX/gbv;->A00:LX/gcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANf([B)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
