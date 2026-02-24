.class public final LX/Ves;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O4l;

.field public final synthetic A01:LX/ReG;


# direct methods
.method public constructor <init>(LX/O4l;LX/ReG;)V
    .locals 0

    iput-object p2, p0, LX/Ves;->A01:LX/ReG;

    iput-object p1, p0, LX/Ves;->A00:LX/O4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ves;->A01:LX/ReG;

    iget-object v1, v0, LX/ReG;->A02:LX/YA2;

    iget-object v0, p0, LX/Ves;->A00:LX/O4l;

    check-cast v0, LX/DiR;

    iget-object v0, v0, LX/DiR;->A00:LX/DiK;

    iget-object v0, v0, LX/DiK;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YA2;->F79(Ljava/lang/String;)V

    return-void
.end method
