.class public final LX/Nvm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/444;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/444;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/Nvm;->A02:LX/444;

    iput p3, p0, LX/Nvm;->A00:F

    iput-object p2, p0, LX/Nvm;->A03:Ljava/lang/String;

    iput p4, p0, LX/Nvm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvm;->A02:LX/444;

    iget v2, p0, LX/Nvm;->A00:F

    iget-object v1, p0, LX/Nvm;->A03:Ljava/lang/String;

    iget v0, p0, LX/Nvm;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/IMo;->A04(LX/Svn;LX/444;Ljava/lang/String;FI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
