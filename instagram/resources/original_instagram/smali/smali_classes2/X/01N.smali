.class public final LX/01N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/CAY;

.field public final A02:I

.field public final A03:LX/018;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/018;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/01N;->A02:I

    iput-object p1, p0, LX/01N;->A03:LX/018;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01N;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01N;->A01:LX/CAY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/CAY;->A8D(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
