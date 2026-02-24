.class public final LX/Oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final synthetic A00:LX/Rml;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/Rml;Ljava/lang/String;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Oe0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Oe0;->A00:LX/Rml;

    iput-object p3, p0, LX/Oe0;->A02:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Kf0;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "launchWebAuth: end web auth browserType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Oe0;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oe0;->A00:LX/Rml;

    invoke-interface {v0, p1, v1}, LX/Rml;->ET4(LX/Kf0;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oe0;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02n;->A00()V

    :cond_0
    return-void
.end method
