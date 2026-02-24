.class public final LX/Cdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldh;


# instance fields
.field public final synthetic A00:LX/CRN;


# direct methods
.method public constructor <init>(LX/CRN;)V
    .locals 0

    iput-object p1, p0, LX/Cdv;->A00:LX/CRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXW(LX/CYM;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/Cdv;->A00:LX/CRN;

    sget-object v1, LX/CHM;->A07:LX/CGN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/CYM;->A05:Z

    return-void
.end method
