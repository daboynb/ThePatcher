.class public final synthetic LX/Fko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8pj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fko;->A00:LX/8pj;

    iput-object p2, p0, LX/Fko;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Fko;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Fko;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fko;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Fko;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Fko;->A00:LX/8pj;

    iget-object v1, p0, LX/Fko;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Fko;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Fko;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Fko;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Fko;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/8pj;->A00:LX/8qH;

    invoke-virtual/range {v0 .. v5}, LX/8qH;->ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
