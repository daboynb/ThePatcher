.class public abstract LX/A1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/A1r;->A01:I

    iput p2, p0, LX/A1r;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/Yik;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4ga;

    if-eqz v0, :cond_0

    check-cast p1, LX/4ga;

    iget-object v0, p1, LX/4ga;->A00:LX/pak;

    invoke-virtual {p0, v0}, LX/A1r;->A01(LX/pak;)V

    return-void

    :cond_0
    const-string v1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/pak;)V
    .locals 2

    const-string v1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method
