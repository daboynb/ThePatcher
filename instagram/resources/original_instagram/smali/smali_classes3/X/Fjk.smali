.class public final LX/Fjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0d0;

.field public final A01:LX/8qD;

.field public final A02:LX/8qC;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/045;


# direct methods
.method public constructor <init>(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fjk;->A04:LX/045;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fjk;->A02:LX/8qC;

    iput-object p3, p0, LX/Fjk;->A01:LX/8qD;

    iput-object p2, p0, LX/Fjk;->A00:LX/0d0;

    iput-object p5, p0, LX/Fjk;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fjk;->A04:LX/045;

    iget-object v3, p0, LX/Fjk;->A02:LX/8qC;

    iget-object v2, p0, LX/Fjk;->A01:LX/8qD;

    iget-object v1, p0, LX/Fjk;->A00:LX/0d0;

    iget-object v0, p0, LX/Fjk;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/045;->A08(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    return-void
.end method
