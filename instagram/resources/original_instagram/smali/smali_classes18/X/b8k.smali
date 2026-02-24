.class public final LX/b8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ec2;


# instance fields
.field public final synthetic A00:LX/Zi0;


# direct methods
.method public constructor <init>(LX/Zi0;)V
    .locals 0

    iput-object p1, p0, LX/b8k;->A00:LX/Zi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9p(LX/alH;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    iget-object v0, p0, LX/b8k;->A00:LX/Zi0;

    invoke-virtual {v0, v1, p2}, LX/Zi0;->A00(LX/Olw;Ljava/util/List;)V

    return-void
.end method
