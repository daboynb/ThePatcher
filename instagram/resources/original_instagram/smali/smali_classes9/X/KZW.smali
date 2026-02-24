.class public final LX/KZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/2qy;

.field public final synthetic A02:LX/MLU;


# direct methods
.method public constructor <init>(LX/MLU;)V
    .locals 1

    iput-object p1, p0, LX/KZW;->A02:LX/MLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/KZW;->A01:LX/2qy;

    return-void
.end method
