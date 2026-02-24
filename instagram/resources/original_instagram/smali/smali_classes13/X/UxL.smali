.class public final LX/UxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcM;


# instance fields
.field public final synthetic A00:LX/RCa;


# direct methods
.method public constructor <init>(LX/RCa;)V
    .locals 0

    iput-object p1, p0, LX/UxL;->A00:LX/RCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/UyN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UxL;->A00:LX/RCa;

    iget-object v0, v0, LX/RCa;->A07:LX/YcS;

    iget-object v2, p1, LX/UyN;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, p1, LX/UyN;->A02:LX/8fz;

    iget-boolean v6, p1, LX/UyN;->A06:Z

    iget-object v5, p1, LX/UyN;->A04:Ljava/util/List;

    const/4 v4, 0x0

    const-string v3, "double_tap"

    invoke-interface/range {v0 .. v6}, LX/YcS;->Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x1

    return v0
.end method
