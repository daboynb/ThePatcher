.class public final LX/7w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7BS;

.field public final synthetic A02:LX/7BE;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;LX/7BE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/7w6;->A02:LX/7BE;

    iput-object p1, p0, LX/7w6;->A01:LX/7BS;

    iput p6, p0, LX/7w6;->A00:I

    iput-object p3, p0, LX/7w6;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/7w6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7w6;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/7w6;->A02:LX/7BE;

    iget-object v1, p0, LX/7w6;->A01:LX/7BS;

    iget v7, p0, LX/7w6;->A00:I

    iget-object v3, p0, LX/7w6;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/7w6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7w6;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/7BE;->A01(LX/7BS;LX/7BE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method
