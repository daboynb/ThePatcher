.class public final LX/MG2;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/SYN;


# direct methods
.method public constructor <init>(LX/SYN;)V
    .locals 0

    iput-object p1, p0, LX/MG2;->A00:LX/SYN;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MG2;->A00:LX/SYN;

    iget-object v0, v0, LX/SYN;->A0B:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
