.class public final synthetic LX/R3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:LX/8nU;

.field public final synthetic A01:LX/9Dz;

.field public final synthetic A02:LX/8yU;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8nU;LX/9Dz;LX/8yU;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R3Q;->A02:LX/8yU;

    iput-object p1, p0, LX/R3Q;->A00:LX/8nU;

    iput-object p2, p0, LX/R3Q;->A01:LX/9Dz;

    iput-object p4, p0, LX/R3Q;->A03:Ljava/io/IOException;

    iput-boolean p5, p0, LX/R3Q;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    iget-object v0, p0, LX/R3Q;->A02:LX/8yU;

    iget-object v4, p0, LX/R3Q;->A00:LX/8nU;

    iget-object v5, p0, LX/R3Q;->A01:LX/9Dz;

    iget-object v6, p0, LX/R3Q;->A03:Ljava/io/IOException;

    iget-boolean v7, p0, LX/R3Q;->A04:Z

    check-cast v1, LX/otg;

    iget v2, v0, LX/8yU;->A00:I

    iget-object v3, v0, LX/8yU;->A01:LX/8wB;

    invoke-interface/range {v1 .. v7}, LX/otg;->onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V

    return-void
.end method
