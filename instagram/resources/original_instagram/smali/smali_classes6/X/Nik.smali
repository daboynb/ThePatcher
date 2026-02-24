.class public final LX/Nik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cim;


# instance fields
.field public A00:LX/5ap;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5ap;->A7I:LX/5ap;

    const-string v0, "INVALID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Nik;->A00:LX/5ap;

    iput-object v0, p0, LX/Nik;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fnc(LX/F5B;)V
    .locals 2

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p0, LX/Nik;->A00:LX/5ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_tool"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Nik;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "collage_mode"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
