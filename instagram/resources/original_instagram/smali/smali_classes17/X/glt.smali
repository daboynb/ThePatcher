.class public final LX/glt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okw;


# instance fields
.field public final synthetic A00:LX/Tl5;


# direct methods
.method public constructor <init>(LX/Tl5;)V
    .locals 0

    iput-object p1, p0, LX/glt;->A00:LX/Tl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJr(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/glt;->A00:LX/Tl5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer][startExperience] result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1yk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/TZd;->A00:LX/TZd;

    invoke-virtual {v2, v0}, LX/aPF;->A03(LX/bcR;)V

    iget-boolean v0, v2, LX/aPF;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aPF;->A0F:Z

    sget-object v0, LX/TYh;->A00:LX/TYh;

    invoke-virtual {v2, v0}, LX/aPF;->A03(LX/bcR;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/glt;->A00:LX/Tl5;

    sget-object v0, LX/Ti8;->A00:LX/Ti8;

    invoke-virtual {v1, v0}, LX/aPF;->A03(LX/bcR;)V

    return-void
.end method
