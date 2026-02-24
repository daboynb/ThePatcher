.class public final LX/PFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EML;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/EML;LX/1rz;I)V
    .locals 0

    iput-object p1, p0, LX/PFa;->A01:LX/EML;

    iput-object p2, p0, LX/PFa;->A02:LX/1rz;

    iput p3, p0, LX/PFa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boe()Z
    .locals 3

    iget-object v2, p0, LX/PFa;->A01:LX/EML;

    iget-object v0, p0, LX/PFa;->A02:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECP;

    iget v0, p0, LX/PFa;->A00:I

    invoke-static {v1, v2, v0}, LX/EML;->A00(LX/ECP;LX/EML;I)Z

    move-result v0

    return v0
.end method
