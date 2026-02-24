.class public final LX/Ass;
.super LX/9pG;
.source ""


# instance fields
.field public final synthetic A00:LX/Hed;


# direct methods
.method public constructor <init>(LX/Hed;)V
    .locals 0

    iput-object p1, p0, LX/Ass;->A00:LX/Hed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 1

    iget-object v0, p0, LX/Ass;->A00:LX/Hed;

    iget-boolean v0, v0, LX/Hed;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
