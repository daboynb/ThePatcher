.class public final LX/49A;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3aG;


# direct methods
.method public constructor <init>(LX/3aG;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/49A;->A01:LX/3aG;

    const/16 v2, 0x1ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    iput-object p2, p0, LX/49A;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/49A;->A01:LX/3aG;

    iget-object v1, v2, LX/3aG;->A01:Ljava/io/Writer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/49A;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    iget v0, v2, LX/3aG;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3aG;->A00:I

    iget v0, v2, LX/3aG;->A02:I

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/3aG;->A04:LX/9i8;

    new-instance v0, LX/BdV;

    invoke-direct {v0, v2}, LX/BdV;-><init>(LX/3aG;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
